.class public final LWs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex7;


# instance fields
.field public final a:Lqr7;

.field public final b:Lpm7;

.field public final c:Ldz4;


# direct methods
.method public constructor <init>(Ldz4;Lpm7;Lqr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LWs5;->a:Lqr7;

    .line 5
    .line 6
    iput-object p2, p0, LWs5;->b:Lpm7;

    .line 7
    .line 8
    iput-object p1, p0, LWs5;->c:Ldz4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u()LAz;
    .locals 4

    .line 1
    new-instance v0, LAz;

    .line 2
    .line 3
    iget-object v1, p0, LWs5;->a:Lqr7;

    .line 4
    .line 5
    check-cast v1, Lxs5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxs5;->u()Lpr7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LWs5;->b:Lpm7;

    .line 12
    .line 13
    check-cast v2, Lgs5;

    .line 14
    .line 15
    invoke-virtual {v2}, Lgs5;->f0()LyDk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LWs5;->c:Ldz4;

    .line 20
    .line 21
    check-cast v3, LOF5;

    .line 22
    .line 23
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LAz;-><init>(Lpr7;LyDk;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
