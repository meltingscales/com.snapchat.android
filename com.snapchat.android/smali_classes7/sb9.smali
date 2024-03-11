.class public final Lsb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lsb9;

.field public static final c:Lsb9;

.field public static final d:Lsb9;

.field public static final e:Lsb9;

.field public static final f:Lsb9;

.field public static final g:Lsb9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsb9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsb9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsb9;->b:Lsb9;

    .line 8
    .line 9
    new-instance v0, Lsb9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lsb9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsb9;->c:Lsb9;

    .line 16
    .line 17
    new-instance v0, Lsb9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lsb9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsb9;->d:Lsb9;

    .line 24
    .line 25
    new-instance v0, Lsb9;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lsb9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lsb9;->e:Lsb9;

    .line 32
    .line 33
    new-instance v0, Lsb9;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lsb9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lsb9;->f:Lsb9;

    .line 40
    .line 41
    new-instance v0, Lsb9;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lsb9;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lsb9;->g:Lsb9;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsb9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsb9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr4f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LOU9;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, LOU9;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lr4f;

    .line 28
    .line 29
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LaFc;

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LIKf;->c0(LaFc;)LAym;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, LAym;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide v5, v3

    .line 51
    :goto_1
    cmp-long p1, v5, v3

    .line 52
    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Lbw8;

    .line 62
    .line 63
    new-instance v0, LKUf;

    .line 64
    .line 65
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_2
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 70
    .line 71
    new-instance v0, Ldgg;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ldgg;-><init>(Lcom/snap/composer/context/ComposerContext;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_3
    check-cast p1, LEEe;

    .line 82
    .line 83
    iget-boolean v0, p1, LEEe;->h:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-boolean p1, p1, LEEe;->i:Z

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    :cond_3
    const/4 v1, 0x1

    .line 92
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ln2m;

    .line 104
    .line 105
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
