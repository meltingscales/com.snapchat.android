.class public final LTme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public final b:Landroid/util/ArrayMap;

.field public final c:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, LhTa;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LTme;->a:Ljava/util/EnumMap;

    .line 12
    .line 13
    new-instance v0, Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LTme;->b:Landroid/util/ArrayMap;

    .line 19
    .line 20
    new-instance v0, Landroid/util/ArrayMap;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LTme;->c:Landroid/util/ArrayMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()LUme;
    .locals 4

    .line 1
    new-instance v0, LUme;

    .line 2
    .line 3
    iget-object v1, p0, LTme;->a:Ljava/util/EnumMap;

    .line 4
    .line 5
    iget-object v2, p0, LTme;->b:Landroid/util/ArrayMap;

    .line 6
    .line 7
    iget-object v3, p0, LTme;->c:Landroid/util/ArrayMap;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LUme;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(LLme;)V
    .locals 3

    .line 1
    iget-object v0, p1, LLme;->a:LhTa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LTme;->a:Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v2}, LIKf;->n(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
