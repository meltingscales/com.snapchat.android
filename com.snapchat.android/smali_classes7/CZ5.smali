.class public final LCZ5;
.super LJQa;
.source "SourceFile"


# instance fields
.field public final F:LVBl;

.field public final G:LFQa;

.field public final H:I

.field public final I:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LVBl;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LJQa;-><init>(LKQa;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCZ5;->F:LVBl;

    .line 5
    .line 6
    sget-object v0, LFQa;->e:LFQa;

    .line 7
    .line 8
    iput-object v0, p0, LCZ5;->G:LFQa;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    iput v0, p0, LCZ5;->H:I

    .line 12
    .line 13
    invoke-virtual {p1}, LVBl;->a()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LCZ5;->I:Landroid/net/Uri;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, LCZ5;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()LEQa;
    .locals 3

    .line 1
    iget-object v0, p0, LCZ5;->F:LVBl;

    .line 2
    .line 3
    invoke-virtual {v0}, LVBl;->h()LAZ5$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LVBl;->h()LAZ5$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LAZ5$a;->e:LAZ5$a;

    .line 15
    .line 16
    :goto_0
    new-instance v1, LDQa;

    .line 17
    .line 18
    iget-object v2, p0, LCZ5;->G:LFQa;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, LDQa;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LDQa;->c:LAZ5$a;

    .line 28
    .line 29
    invoke-virtual {v1}, LDQa;->a()LEQa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "info-sticker-DATE"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LCZ5;->I:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
