.class public final LXml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic f:[LQbb;

.field public static final synthetic g:[LQbb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUml;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lbnl;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LLtg;

    .line 4
    .line 5
    const-string v3, "<v#2>"

    .line 6
    .line 7
    const-class v4, Lbnl;

    .line 8
    .line 9
    const-string v5, "weakEmitter"

    .line 10
    .line 11
    invoke-direct {v2, v4, v5, v3}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LSVg;->a:LUVg;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-array v3, v1, [LQbb;

    .line 20
    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    sput-object v3, LXml;->f:[LQbb;

    .line 24
    .line 25
    new-instance v2, LLtg;

    .line 26
    .line 27
    const-string v3, "<v#3>"

    .line 28
    .line 29
    invoke-direct {v2, v4, v5, v3}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-array v1, v1, [LQbb;

    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    sput-object v1, LXml;->g:[LQbb;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(LUml;Ljava/lang/Object;Ljava/util/List;Lbnl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LXml;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXml;->b:LUml;

    .line 7
    .line 8
    iput-object p2, p0, LXml;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LXml;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, LXml;->d:Lbnl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget v0, p0, LXml;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXml;->b:LUml;

    .line 4
    .line 5
    iget-object v2, p0, LXml;->d:Lbnl;

    .line 6
    .line 7
    iget-object v3, p0, LXml;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, LXml;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lzfn;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 20
    .line 21
    check-cast v4, LDjj;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {p1, v4}, Lcom/snap/modules/mdp/NativeSnapDoc;-><init>([B)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LDjj;

    .line 58
    .line 59
    new-instance v6, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 60
    .line 61
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v6, v5}, Lcom/snap/modules/mdp/NativeSnapDoc;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v3, LAZd;

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    invoke-direct {v3, v0, v5}, LAZd;-><init>(Lzfn;I)V

    .line 76
    .line 77
    .line 78
    new-instance v5, LWml;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-direct {v5, v2, v0, v6}, LWml;-><init>(Lbnl;Lzfn;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, p1, v4, v3, v5}, LUml;->createSnapDocFromTemplateAndSnapDocList(Lcom/snap/modules/mdp/NativeSnapDoc;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    new-instance v0, Lzfn;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v4, Lcom/snap/templates/core/composer/Template;

    .line 94
    .line 95
    new-instance p1, LAZd;

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    invoke-direct {p1, v0, v5}, LAZd;-><init>(Lzfn;I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, LWml;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct {v5, v2, v0, v6}, LWml;-><init>(Lbnl;Lzfn;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v4, v3, p1, v5}, LUml;->createSnapDocFromTemplateAndClipInfoList(Lcom/snap/templates/core/composer/Template;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
