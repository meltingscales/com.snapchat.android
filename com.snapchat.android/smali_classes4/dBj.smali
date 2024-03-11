.class public final LdBj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgBj;


# direct methods
.method public synthetic constructor <init>(LgBj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LdBj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LdBj;->b:LgBj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LdBj;->a:I

    .line 2
    .line 3
    const-string v1, "SnapUploader"

    .line 4
    .line 5
    iget-object v2, p0, LdBj;->b:LgBj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LAZ0;

    .line 11
    .line 12
    iget-object v0, v2, LgBj;->e:LSkf;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LSkf;->d(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v3, v2, LgBj;->e:LSkf;

    .line 19
    .line 20
    invoke-virtual {v3}, LSkf;->b()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LAZ0;->g()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-long v3, v3

    .line 32
    invoke-virtual {p1}, LAZ0;->f()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-long v5, v5

    .line 41
    invoke-virtual {p1}, LAZ0;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    int-to-long v7, v7

    .line 50
    invoke-virtual {p1}, LAZ0;->c()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v9, p1

    .line 59
    iget-object p1, v2, LgBj;->b:LKug;

    .line 60
    .line 61
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lx2a;

    .line 66
    .line 67
    sget-object v11, Lyvd;->k:Lyvd;

    .line 68
    .line 69
    sget-object v12, LcO0;->c:LcO0;

    .line 70
    .line 71
    const-string v13, "system"

    .line 72
    .line 73
    invoke-static {v11, v13, v12}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {p1, v11, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LFjh;->a:LFjh;

    .line 81
    .line 82
    invoke-static {v2, p1, v3, v4}, LgBj;->a(LgBj;LFjh;J)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LFjh;->b:LFjh;

    .line 86
    .line 87
    invoke-static {v2, p1, v5, v6}, LgBj;->a(LgBj;LFjh;J)V

    .line 88
    .line 89
    .line 90
    sget-object p1, LFjh;->c:LFjh;

    .line 91
    .line 92
    invoke-static {v2, p1, v7, v8}, LgBj;->a(LgBj;LFjh;J)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LFjh;->d:LFjh;

    .line 96
    .line 97
    invoke-static {v2, p1, v9, v10}, LgBj;->a(LgBj;LFjh;J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    iget-object p1, v2, LgBj;->e:LSkf;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, LSkf;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
