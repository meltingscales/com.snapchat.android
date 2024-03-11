.class public final Lb01;
.super LJQa;
.source "SourceFile"


# instance fields
.field public final F:LRZ0;

.field public final G:LFQa;

.field public final H:Landroid/net/Uri;

.field public final I:I


# direct methods
.method public constructor <init>(LRZ0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LJQa;-><init>(LKQa;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb01;->F:LRZ0;

    .line 5
    .line 6
    sget-object v0, LFQa;->d:LFQa;

    .line 7
    .line 8
    iput-object v0, p0, Lb01;->G:LFQa;

    .line 9
    .line 10
    invoke-virtual {p1}, LRZ0;->a()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lb01;->H:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iput p1, p0, Lb01;->I:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Lb01;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()LEQa;
    .locals 3

    .line 1
    iget-object v0, p0, Lb01;->F:LRZ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LRZ0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ld01;->c:Ld01;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ld01;->b:Ld01;

    .line 13
    .line 14
    :goto_0
    new-instance v1, Lw65;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v2, v0}, Lw65;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, La01;

    .line 21
    .line 22
    invoke-direct {v0, v1}, La01;-><init>(Lw65;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LDQa;

    .line 26
    .line 27
    iget-object v2, p0, Lb01;->G:LFQa;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, LDQa;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LDQa;->b:La01;

    .line 37
    .line 38
    invoke-virtual {v1}, LDQa;->a()LEQa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "info-sticker-BATTERY"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lb01;->H:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
