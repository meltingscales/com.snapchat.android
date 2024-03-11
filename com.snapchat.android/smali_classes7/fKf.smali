.class public final LfKf;
.super LJQa;
.source "SourceFile"


# instance fields
.field public final F:LJJf;

.field public final G:I

.field public final H:Ljava/lang/String;

.field public final I:I

.field public final J:I

.field public final K:F

.field public final L:LCbl;


# direct methods
.method public constructor <init>(LJJf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LJQa;-><init>(LKQa;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfKf;->F:LJJf;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    iput p1, p0, LfKf;->G:I

    .line 9
    .line 10
    const-string p1, "info-sticker-POLL"

    .line 11
    .line 12
    iput-object p1, p0, LfKf;->H:Ljava/lang/String;

    .line 13
    .line 14
    const p1, 0x7f0b1077

    .line 15
    .line 16
    .line 17
    iput p1, p0, LfKf;->I:I

    .line 18
    .line 19
    const p1, 0x7f0b107b

    .line 20
    .line 21
    .line 22
    iput p1, p0, LfKf;->J:I

    .line 23
    .line 24
    const/high16 p1, 0x40100000    # 2.25f

    .line 25
    .line 26
    iput p1, p0, LfKf;->K:F

    .line 27
    .line 28
    new-instance p1, LeKf;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0, p0}, LeKf;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LCbl;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LfKf;->L:LCbl;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, LfKf;->J:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, LfKf;->I:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, LfKf;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LfKf;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LfKf;->L:LCbl;

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

.method public final t()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, LfKf;->K:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
