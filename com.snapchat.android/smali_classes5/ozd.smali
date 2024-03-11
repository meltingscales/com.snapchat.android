.class public final Lozd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lozd;

.field public static final c:Lozd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lozd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lozd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lozd;->b:Lozd;

    .line 8
    .line 9
    new-instance v0, Lozd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lozd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lozd;->c:Lozd;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lozd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lozd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Enum;

    .line 9
    .line 10
    check-cast p1, Llyd;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    new-instance p1, LNzh;

    .line 23
    .line 24
    sget-object v0, Lcom/snap/composer/memories/SaveDestinationOptionType;->MEMORIES_AND_CAMERA_ROLL:Lcom/snap/composer/memories/SaveDestinationOptionType;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LNzh;-><init>(Lcom/snap/composer/memories/SaveDestinationOptionType;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LVDc;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, LNzh;

    .line 37
    .line 38
    sget-object v0, Lcom/snap/composer/memories/SaveDestinationOptionType;->CAMERA_ROLL:Lcom/snap/composer/memories/SaveDestinationOptionType;

    .line 39
    .line 40
    invoke-direct {p1, v0}, LNzh;-><init>(Lcom/snap/composer/memories/SaveDestinationOptionType;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p1, LNzh;

    .line 45
    .line 46
    sget-object v0, Lcom/snap/composer/memories/SaveDestinationOptionType;->MEMORIES:Lcom/snap/composer/memories/SaveDestinationOptionType;

    .line 47
    .line 48
    invoke-direct {p1, v0}, LNzh;-><init>(Lcom/snap/composer/memories/SaveDestinationOptionType;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Lr4f;

    .line 53
    .line 54
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LIre;

    .line 59
    .line 60
    invoke-interface {p1}, LIre;->d()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, LAfc;->W(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    if-eq p1, v2, :cond_5

    .line 71
    .line 72
    if-eq p1, v1, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    new-instance p1, Lere;

    .line 78
    .line 79
    sget-object v0, Lcom/snap/composer/memories/NetworkType;->UNRECOGNIZED:Lcom/snap/composer/memories/NetworkType;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lere;-><init>(Lcom/snap/composer/memories/NetworkType;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance p1, LVDc;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    new-instance p1, Lere;

    .line 92
    .line 93
    sget-object v0, Lcom/snap/composer/memories/NetworkType;->NOT_REACHABLE:Lcom/snap/composer/memories/NetworkType;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lere;-><init>(Lcom/snap/composer/memories/NetworkType;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    new-instance p1, Lere;

    .line 100
    .line 101
    sget-object v0, Lcom/snap/composer/memories/NetworkType;->WIFI:Lcom/snap/composer/memories/NetworkType;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lere;-><init>(Lcom/snap/composer/memories/NetworkType;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    new-instance p1, Lere;

    .line 108
    .line 109
    sget-object v0, Lcom/snap/composer/memories/NetworkType;->WWAN:Lcom/snap/composer/memories/NetworkType;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lere;-><init>(Lcom/snap/composer/memories/NetworkType;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
