.class public final LH8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LH8k;

.field public static final c:LH8k;

.field public static final d:LH8k;

.field public static final e:LH8k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH8k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH8k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH8k;->b:LH8k;

    .line 8
    .line 9
    new-instance v0, LH8k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LH8k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LH8k;->c:LH8k;

    .line 16
    .line 17
    new-instance v0, LH8k;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LH8k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LH8k;->d:LH8k;

    .line 24
    .line 25
    new-instance v0, LH8k;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LH8k;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LH8k;->e:LH8k;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LH8k;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LH8k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lr4f;

    .line 18
    .line 19
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lhpa;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lhpa;->d()Lgpa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object v0, LMt8;->B0:LMt8;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lgpa;->c(LMt8;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    :cond_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 48
    .line 49
    :cond_1
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, LjDj;

    .line 51
    .line 52
    iget-object v0, p1, LjDj;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "10226021"

    .line 57
    .line 58
    :cond_2
    move-object v2, v0

    .line 59
    iget-object v1, p1, LjDj;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v3, LMt8;->B0:LMt8;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/16 v7, 0x78

    .line 69
    .line 70
    invoke-static/range {v1 .. v7}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 76
    .line 77
    :goto_0
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, LDBe;

    .line 79
    .line 80
    invoke-virtual {p1}, LDBe;->a()LFBe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
