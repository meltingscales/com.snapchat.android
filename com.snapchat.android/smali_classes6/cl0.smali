.class public final Lcl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:Lel0;


# direct methods
.method public constructor <init>(Lel0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl0;->a:Lel0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Ls1i;

    .line 2
    .line 3
    check-cast p1, Lp1i;

    .line 4
    .line 5
    new-instance p1, LOZh;

    .line 6
    .line 7
    iget-object v0, p0, Lcl0;->a:Lel0;

    .line 8
    .line 9
    iget-object v0, v0, Lel0;->d:LLr3;

    .line 10
    .line 11
    check-cast v0, LHKg;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object v1, p2, Ls1i;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v2, p2, Ls1i;->b:J

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v5}, LOZh;-><init>(Ljava/lang/String;JJ)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
