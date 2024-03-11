.class public final Lt49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls49;


# instance fields
.field public final synthetic a:I

.field public final b:LV71;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LV71;I)V
    .locals 1

    .line 1
    iput p2, p0, Lt49;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt49;->b:LV71;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lt49;->c:Ljava/io/Serializable;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lt49;->b:LV71;

    .line 23
    .line 24
    new-instance p1, LWnl;

    .line 25
    .line 26
    const/16 p2, 0x16

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, LWnl;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LCbl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lt49;->c:Ljava/io/Serializable;

    .line 37
    .line 38
    return-void
.end method
