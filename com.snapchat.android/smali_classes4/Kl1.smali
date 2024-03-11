.class public final LKl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJhe;


# instance fields
.field public final a:LCc0;


# direct methods
.method public constructor <init>(LCc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKl1;->a:LCc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LkM$J0;LBN;)V
    .locals 3

    .line 1
    iget-object v0, p1, LkM$J0;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LKl1;->a:LCc0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LIl1;

    .line 8
    .line 9
    invoke-direct {v2, p2, v0}, LIl1;-><init>(LBN;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, LkM$J0;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v0, LJl1;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1}, LJl1;-><init>(LBN;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b(LkM$o;LBN;)V
    .locals 3

    .line 1
    iget-object v0, p1, LkM$o;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LKl1;->a:LCc0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LGl1;

    .line 8
    .line 9
    invoke-direct {v2, p2, v0, p1}, LGl1;-><init>(LBN;Ljava/lang/String;LkM$o;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LkM$o;->h:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v2, LHl1;

    .line 20
    .line 21
    invoke-direct {v2, p2, v0, p1}, LHl1;-><init>(LBN;Ljava/lang/String;LkM$o;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
