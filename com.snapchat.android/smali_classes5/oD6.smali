.class public final LoD6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljmf;

.field public final b:Lwic;


# direct methods
.method public constructor <init>(Ljmf;Lwic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoD6;->a:Ljmf;

    .line 5
    .line 6
    iput-object p2, p0, LoD6;->b:Lwic;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LoD6;->a:Ljmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljmf;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LoD6;->b:Lwic;

    .line 10
    .line 11
    check-cast v0, LCic;

    .line 12
    .line 13
    invoke-virtual {v0}, LCic;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LoD6;->a:Ljmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljmf;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LoD6;->b:Lwic;

    .line 10
    .line 11
    check-cast v0, LCic;

    .line 12
    .line 13
    invoke-virtual {v0}, LCic;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method
