.class public final LUF6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Livk;

.field public final c:LFs0;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(LKug;Livk;LC4i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUF6;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LUF6;->b:Livk;

    .line 7
    .line 8
    sget-object p1, LCjf;->f:LCjf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "DefaultMlDeliverableModelProvider"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object v0, p0, LUF6;->c:LFs0;

    .line 21
    .line 22
    check-cast p3, LgT6;

    .line 23
    .line 24
    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LUF6;->d:LqCg;

    .line 29
    .line 30
    return-void
.end method
