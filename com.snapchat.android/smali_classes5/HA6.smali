.class public final LHA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function6;


# instance fields
.field public final synthetic a:LKug;

.field public final synthetic b:LRom;

.field public final synthetic c:Lzth;

.field public final synthetic d:LqCg;

.field public final synthetic e:LKug;


# direct methods
.method public constructor <init>(LKug;LRom;Lzth;LqCg;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHA6;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LHA6;->b:LRom;

    .line 7
    .line 8
    iput-object p3, p0, LHA6;->c:Lzth;

    .line 9
    .line 10
    iput-object p4, p0, LHA6;->d:LqCg;

    .line 11
    .line 12
    iput-object p5, p0, LHA6;->e:LKug;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p6, Lts9;

    .line 2
    .line 3
    check-cast p5, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p4, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast p1, LH5i;

    .line 12
    .line 13
    sget-object v0, LBA6;->Y:LBA6;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LH5i;->a(LBA6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, LH7j;->a:LH7j;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v3, LCA6;

    .line 33
    .line 34
    iget-object p6, p0, LHA6;->a:LKug;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-direct {v3, v0, p6}, LCA6;-><init>(ILKug;)V

    .line 38
    .line 39
    .line 40
    new-instance p6, Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;

    .line 41
    .line 42
    iget-object v5, p0, LHA6;->d:LqCg;

    .line 43
    .line 44
    iget-object v1, p0, LHA6;->b:LRom;

    .line 45
    .line 46
    iget-object v2, p0, LHA6;->c:Lzth;

    .line 47
    .line 48
    move-object v0, p6

    .line 49
    move-object v4, p5

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;-><init>(LRom;Lzth;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LqCg;)V

    .line 51
    .line 52
    .line 53
    move-object v4, p6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, LHA6;->e:LKug;

    .line 56
    .line 57
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LOBi;

    .line 62
    .line 63
    const-class v1, Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface$a;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LOBi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface$a;

    .line 70
    .line 71
    iget-object p6, p6, Lts9;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {p6}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    new-instance v1, Lcom/snap/lenses/app/explorer/data/a;

    .line 78
    .line 79
    invoke-direct {v1, v0, p5, p4, p6}, Lcom/snap/lenses/app/explorer/data/a;-><init>(Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v1

    .line 83
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    new-instance p2, Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;

    .line 90
    .line 91
    new-instance p6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "useGrpc="

    .line 94
    .line 95
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", "

    .line 106
    .line 107
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_2

    .line 115
    .line 116
    const-string p3, ""

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const-string p3, "customBaseUrl="

    .line 120
    .line 121
    const-string v0, ", customRouteTag="

    .line 122
    .line 123
    invoke-static {p3, p4, v0, p5}, LTI8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    :goto_2
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x4

    .line 137
    move-object v2, p2

    .line 138
    invoke-direct/range {v2 .. v7}, Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;-><init>(Ljava/lang/String;Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;LKr3;ILdk6;)V

    .line 139
    .line 140
    .line 141
    move-object v4, p2

    .line 142
    :cond_3
    new-instance p2, LEQb;

    .line 143
    .line 144
    invoke-direct {p2, v4, p1}, LEQb;-><init>(Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;Lio/reactivex/rxjava3/core/SingleTransformer;)V

    .line 145
    .line 146
    .line 147
    return-object p2
.end method
