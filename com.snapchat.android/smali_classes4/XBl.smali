.class public final LXBl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOtc;


# instance fields
.field public final a:LLr3;

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LLr3;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXBl;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LXBl;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LXBl;->c:LKug;

    .line 9
    .line 10
    sget-object p1, Lsva;->f:Lsva;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "TimestampLoginResponseProcessor"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LDK1;LPtc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object p1, p0, LXBl;->b:LKug;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LtQf;

    .line 8
    .line 9
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lnva;->L4:Lnva;

    .line 14
    .line 15
    iget-object v0, p0, LXBl;->a:LLr3;

    .line 16
    .line 17
    check-cast v0, LHKg;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, p2, v0}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lnva;->M4:Lnva;

    .line 34
    .line 35
    iget-object v0, p0, LXBl;->c:LKug;

    .line 36
    .line 37
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/snap/framework/lifecycle/a;

    .line 42
    .line 43
    iget-wide v0, v0, Lcom/snap/framework/lifecycle/a;->i:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, p2, v0}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
