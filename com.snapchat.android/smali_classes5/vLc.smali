.class public final LvLc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwZg;


# direct methods
.method public constructor <init>(LGYc;Lu44;LC4i;LwZg;LE71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LvLc;->a:LwZg;

    .line 5
    .line 6
    sget-object p1, LCjf;->N0:LCjf;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "MapInspector"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p2, LFs0;->a:LFs0;

    .line 17
    .line 18
    sget-object p2, Lzua;->K0:Lzua;

    .line 19
    .line 20
    check-cast p3, LgT6;

    .line 21
    .line 22
    invoke-virtual {p3, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 23
    .line 24
    .line 25
    return-void
.end method
