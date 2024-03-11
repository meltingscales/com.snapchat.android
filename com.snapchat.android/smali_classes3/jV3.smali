.class public final LjV3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LkV3;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LkV3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjV3;->d:LkV3;

    .line 2
    .line 3
    iput-object p2, p0, LjV3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LjV3;->d:LkV3;

    .line 2
    .line 3
    iget-object v1, v0, LkV3;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_6

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LiV3;

    .line 21
    .line 22
    iget-object v5, v3, LiV3;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v6, v5, LH04;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    check-cast v5, LH04;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v5, v4

    .line 36
    :goto_1
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v4, v5, LH04;->c:LDMd;

    .line 39
    .line 40
    :cond_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v5, v4, LDMd;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v6, v3, LiV3;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LD34;

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v3, v3, LiV3;->c:LD34;

    .line 57
    .line 58
    if-ne v5, v3, :cond_0

    .line 59
    .line 60
    iget-object v3, v4, LDMd;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LD34;

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-interface {v3}, LD34;->cancel()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LjV3;->e:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v2, v1, Lcom/snap/composer/callable/ComposerFunction;

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Lcom/snap/composer/callable/ComposerFunction;

    .line 86
    .line 87
    :cond_7
    if-eqz v4, :cond_8

    .line 88
    .line 89
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-boolean v0, v0, LkV3;->a:Z

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushBoolean(Z)I

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v1}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 104
    .line 105
    .line 106
    :cond_8
    sget-object v0, Lo8m;->a:Lo8m;

    .line 107
    .line 108
    return-object v0
.end method
