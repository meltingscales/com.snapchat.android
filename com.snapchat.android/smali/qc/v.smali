.class public Lqc/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LDwn;->a:LoC7;

    .line 2
    .line 3
    iget-object v0, v0, LoC7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyuh;

    .line 6
    .line 7
    iget-object v0, v0, Lyuh;->h:Lwhb;

    .line 8
    .line 9
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LSd7;

    .line 14
    .line 15
    check-cast v0, Ld4e;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld4e;->a()LPd7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, LPd7;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method
