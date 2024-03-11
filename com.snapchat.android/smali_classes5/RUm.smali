.class public final LRUm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuQc;

.field public final b:LqE;

.field public final c:LqCg;

.field public final d:LFs0;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LuQc;LC4i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRUm;->a:LuQc;

    .line 5
    .line 6
    new-instance p1, LqE;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-direct {p1, v0}, LqE;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LRUm;->b:LqE;

    .line 14
    .line 15
    check-cast p2, LgT6;

    .line 16
    .line 17
    sget-object p1, Lzua;->K0:Lzua;

    .line 18
    .line 19
    const-string v0, "VisualTrayStoryDataManager"

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LRUm;->c:LqCg;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p1, p0, LRUm;->d:LFs0;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LRUm;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    return-void
.end method
