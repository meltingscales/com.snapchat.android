.class public final LKUm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuQc;

.field public final b:LGBm;

.field public final c:LqCg;

.field public final d:LFs0;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LuQc;LJBm;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKUm;->a:LuQc;

    .line 5
    .line 6
    iput-object p2, p0, LKUm;->b:LGBm;

    .line 7
    .line 8
    check-cast p3, LgT6;

    .line 9
    .line 10
    sget-object p1, Lzua;->K0:Lzua;

    .line 11
    .line 12
    const-string p2, "VisualTraySearchDataManager"

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LKUm;->c:LqCg;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object p1, LFs0;->a:LFs0;

    .line 24
    .line 25
    iput-object p1, p0, LKUm;->d:LFs0;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LKUm;->e:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    return-void
.end method
