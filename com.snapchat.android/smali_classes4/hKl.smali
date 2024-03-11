.class public final LhKl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeOk;


# direct methods
.method public constructor <init>(LeOk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhKl;->a:LeOk;

    .line 5
    .line 6
    sget-object p1, Lth9;->f:Lth9;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "TopSuggestionLogger"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LhKl;->a:LeOk;

    .line 2
    .line 3
    iget-object v0, v0, LeOk;->a:LCbl;

    .line 4
    .line 5
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx2a;

    .line 10
    .line 11
    sget-object v1, Lwh9;->L2:Lwh9;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p2, "recently_joined_suggestion"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "top_available_suggestion"

    .line 19
    .line 20
    :goto_0
    const-string v2, "notif_type"

    .line 21
    .line 22
    invoke-static {v1, v2, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "error_type"

    .line 27
    .line 28
    invoke-virtual {p2, v1, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
