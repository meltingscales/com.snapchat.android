.class public final LEqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcWd;


# instance fields
.field public final a:LCbl;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LH4e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDqj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, LDqj;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LCbl;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LEqj;->a:LCbl;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LEqj;->b:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final i()LEna;
    .locals 3

    .line 1
    new-instance v0, LCqj;

    .line 2
    .line 3
    iget-object v1, p0, LEqj;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v2, p0, LEqj;->a:LCbl;

    .line 6
    .line 7
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LCqj;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final r()LGU7;
    .locals 1

    .line 1
    new-instance v0, LGU7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
