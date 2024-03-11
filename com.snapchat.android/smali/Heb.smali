.class public final LHeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk3;


# instance fields
.field public final a:Lwhb;


# direct methods
.method public constructor <init>(Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHeb;->a:Lwhb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LQv8;LNq3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, LHeb;->a:Lwhb;

    .line 2
    .line 3
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LNom;

    .line 8
    .line 9
    iget-object p2, p1, LNom;->e:LCbl;

    .line 10
    .line 11
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p1, p1, LNom;->c:LLr3;

    .line 22
    .line 23
    check-cast p1, LHKg;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    new-instance v2, LEQ7;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, p1, p2}, LEQ7;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    iget-wide p1, v2, LCR0;->a:J

    .line 44
    .line 45
    const-wide/32 v0, 0x5265c00

    .line 46
    .line 47
    .line 48
    div-long v2, p1, v0

    .line 49
    .line 50
    :cond_0
    long-to-int p1, v2

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
