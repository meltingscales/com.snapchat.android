.class public final LCaa;
.super LXn6;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lu44;

.field public final e:Z

.field public final f:LCbl;


# direct methods
.method public constructor <init>(Lu44;I)V
    .locals 2

    .line 1
    iput p2, p0, LCaa;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, v0, v0}, LCaa;-><init>(Lu44;II)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, v1, v0}, LCaa;-><init>(Lu44;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lu44;II)V
    .locals 1

    .line 4
    iput p2, p0, LCaa;->c:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p3, p3}, LCaa;-><init>(Lu44;ZI)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p3, v0}, LCaa;-><init>(Lu44;ZI)V

    return-void
.end method

.method public constructor <init>(Lu44;ZI)V
    .locals 1

    .line 7
    iput p3, p0, LCaa;->c:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, LXn6;-><init>(Lu44;)V

    iput-object p1, p0, LCaa;->d:Lu44;

    iput-boolean p2, p0, LCaa;->e:Z

    new-instance p1, LlI3;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, LlI3;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, LCaa;->f:LCbl;

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, LXn6;-><init>(Lu44;)V

    iput-object p1, p0, LCaa;->d:Lu44;

    iput-boolean p2, p0, LCaa;->e:Z

    new-instance p1, LlI3;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, LlI3;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p2, p0, LCaa;->f:LCbl;

    return-void
.end method

.method public static final f(LCaa;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, LCaa;->d:Lu44;

    .line 2
    .line 3
    sget-object v0, LTpe;->f:LTpe;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "snap-dev.net"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const-string v0, "sc-prod.net"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    invoke-static {}, LBaa;->values()[LBaa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v3, v0

    .line 36
    :goto_0
    if-ge v1, v3, :cond_1

    .line 37
    .line 38
    aget-object v4, v0, v1

    .line 39
    .line 40
    sget-object v5, LBaa;->b:LBaa;

    .line 41
    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LBaa;

    .line 73
    .line 74
    iget-object v1, v1, LBaa;->a:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-static {v1, p0, v2}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    const-string p0, "https://gtq6.sct.sc-prod.net"

    .line 85
    .line 86
    :cond_5
    :goto_3
    return-object p0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LCaa;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LCaa;->f:LCbl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
