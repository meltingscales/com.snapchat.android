.class public final Lm28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqY5;


# instance fields
.field public final synthetic a:I

.field public final b:LqY5;

.field public final c:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(LEqe;Landroid/net/Uri;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lm28;->a:I

    .line 6
    iput-object p1, p0, Lm28;->b:LqY5;

    iput-object p2, p0, Lm28;->c:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(LqY5;Ly28;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm28;->a:I

    .line 3
    iput-object p1, p0, Lm28;->b:LqY5;

    iput-object p2, p0, Lm28;->c:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final b()LrY5;
    .locals 5

    .line 1
    iget v0, p0, Lm28;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm28;->c:Landroid/os/Parcelable;

    .line 4
    .line 5
    iget-object v2, p0, Lm28;->b:LqY5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LWQf;

    .line 11
    .line 12
    invoke-interface {v2}, LqY5;->b()LrY5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LRH8;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4}, LwR0;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, LWQf;-><init>(LrY5;LRH8;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-interface {v2}, LqY5;->b()LrY5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v1, Ly28;

    .line 33
    .line 34
    instance-of v2, v1, Lc4m;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v2, v1, LhO2;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ln28;

    .line 44
    .line 45
    new-instance v3, LfO2;

    .line 46
    .line 47
    check-cast v1, LhO2;

    .line 48
    .line 49
    iget-object v4, v1, LhO2;->a:[B

    .line 50
    .line 51
    iget-object v1, v1, LhO2;->b:[B

    .line 52
    .line 53
    invoke-direct {v3, v0, v4, v1}, LfO2;-><init>(LrY5;[B[B)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3}, Ln28;-><init>(LfO2;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :goto_0
    return-object v0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Algorithm not supported: "

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
