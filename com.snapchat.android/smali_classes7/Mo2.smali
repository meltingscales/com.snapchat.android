.class public final LMo2;
.super LJQa;
.source "SourceFile"


# instance fields
.field public final F:LNo2;

.field public final G:I

.field public final H:Ljava/lang/String;

.field public final I:LCbl;


# direct methods
.method public constructor <init>(LNo2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LJQa;-><init>(LKQa;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMo2;->F:LNo2;

    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    iput p1, p0, LMo2;->G:I

    .line 9
    .line 10
    const-string p1, "info-sticker/CAMERA_ROLL"

    .line 11
    .line 12
    iput-object p1, p0, LMo2;->H:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, LQQj;

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, LQQj;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LCbl;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LMo2;->I:LCbl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final F()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, LMo2;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMo2;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LMo2;->I:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method
