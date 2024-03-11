.class public final LhC3;
.super LJQa;
.source "SourceFile"


# instance fields
.field public final F:LdC3;

.field public final G:I

.field public final H:Ljava/lang/String;

.field public final I:Z

.field public final J:LCbl;


# direct methods
.method public constructor <init>(LdC3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LJQa;-><init>(LKQa;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhC3;->F:LdC3;

    .line 5
    .line 6
    const/16 p1, 0x16

    .line 7
    .line 8
    iput p1, p0, LhC3;->G:I

    .line 9
    .line 10
    const-string p1, "info-sticker_COLLECTIBLE-LENS"

    .line 11
    .line 12
    iput-object p1, p0, LhC3;->H:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LhC3;->I:Z

    .line 16
    .line 17
    new-instance p1, LQQj;

    .line 18
    .line 19
    const/16 v0, 0x19

    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, LQQj;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LCbl;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LhC3;->J:LCbl;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LhC3;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, LhC3;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final a(Lk3m;)Lku;
    .locals 1

    .line 1
    new-instance v0, LgC3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LgC3;-><init>(LhC3;Lk3m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LhC3;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LhC3;->J:LCbl;

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
