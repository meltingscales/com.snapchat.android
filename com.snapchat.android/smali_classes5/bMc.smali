.class public final LbMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map/layers/api/MapConfigurator;


# instance fields
.field public final synthetic a:LaH0;


# direct methods
.method public constructor <init>(LaH0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbMc;->a:LaH0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/map/layers/api/MapConfigurator;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final requestVisualConfiguration(Lcom/snap/map/layers/api/MapVisualConfiguration;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/snap/map/layers/api/MapVisualConfiguration;->b()Lcom/snap/map/layers/api/MapBitmojiFilter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snap/map/layers/api/MapBitmojiFilter;->CurrentUser:Lcom/snap/map/layers/api/MapBitmojiFilter;

    .line 6
    .line 7
    iget-object v2, p0, LbMc;->a:LaH0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LaH0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LULc;

    .line 14
    .line 15
    iget-object v0, v0, LULc;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v12, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v0, v2, LaH0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lky9;

    .line 28
    .line 29
    new-instance v1, LvIc;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/snap/map/layers/api/MapVisualConfiguration;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p1}, Lcom/snap/map/layers/api/MapVisualConfiguration;->b()Lcom/snap/map/layers/api/MapBitmojiFilter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v2, Lcom/snap/map/layers/api/MapBitmojiFilter;->None:Lcom/snap/map/layers/api/MapBitmojiFilter;

    .line 40
    .line 41
    if-eq p1, v2, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_2
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v13, 0x1f0

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    invoke-direct/range {v3 .. v13}, LvIc;-><init>(ZZZZZZZZLjava/util/List;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lky9;->i(LvIc;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
