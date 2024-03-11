.class public final Lje6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lke6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lke6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lje6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lje6;->b:Lke6;

    .line 7
    .line 8
    iput-object p2, p0, Lje6;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lje6;->a:I

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    iget-object v3, p0, Lje6;->b:Lke6;

    .line 7
    .line 8
    iget-object v4, p0, Lje6;->c:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LLc1;

    .line 14
    .line 15
    iget-object p1, p1, LLc1;->c:[I

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    new-array v1, v1, [Ljava/lang/Integer;

    .line 19
    .line 20
    array-length v5, p1

    .line 21
    :goto_0
    if-ge v0, v5, :cond_0

    .line 22
    .line 23
    aget v6, p1, v0

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aput-object v6, v1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3, v1, v4}, Lke6;->a(Lke6;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v2, p1

    .line 50
    :cond_2
    :goto_1
    return-object v2

    .line 51
    :pswitch_0
    check-cast p1, LEc1;

    .line 52
    .line 53
    iget-object p1, p1, LEc1;->c:[I

    .line 54
    .line 55
    array-length v1, p1

    .line 56
    new-array v1, v1, [Ljava/lang/Integer;

    .line 57
    .line 58
    array-length v5, p1

    .line 59
    :goto_2
    if-ge v0, v5, :cond_3

    .line 60
    .line 61
    aget v6, p1, v0

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aput-object v6, v1, v0

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v3, v1, v4}, Lke6;->a(Lke6;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v2, p1

    .line 88
    :cond_5
    :goto_3
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
