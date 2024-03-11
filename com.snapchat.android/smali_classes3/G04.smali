.class public final LG04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/callable/ComposerFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ8i;


# direct methods
.method public synthetic constructor <init>(LZ8i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LG04;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LG04;->b:LZ8i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z
    .locals 7

    .line 1
    iget v0, p0, LG04;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LG04;->b:LZ8i;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->getDouble(I)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->isString(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, ""

    .line 29
    .line 30
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v3}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_1
    return v3

    .line 76
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->getDouble(I)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p1, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->isDouble(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v4, -0x1

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->getDouble(I)D

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    double-to-int v2, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const/4 v2, -0x1

    .line 97
    :goto_2
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v3}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 102
    .line 103
    .line 104
    if-eq v2, v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v5, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return v3

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
