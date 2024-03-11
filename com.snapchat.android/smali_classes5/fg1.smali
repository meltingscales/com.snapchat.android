.class public final Lfg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp4;


# static fields
.field public static final a:Lfg1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfg1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfg1;->a:Lfg1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LYgh;

    .line 2
    .line 3
    instance-of v0, p1, LGgh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LGgh;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    instance-of v0, p1, LFgh;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LFgh;

    .line 20
    .line 21
    iget-boolean v1, v0, LFgh;->d:Z

    .line 22
    .line 23
    iget-object v2, v0, LFgh;->b:Llua;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v2, Llua;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, LGgh;->c()Llua;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, LMt8;->X:LMt8;

    .line 36
    .line 37
    iget v0, v0, LFgh;->e:I

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-static {v1, p1, v2, v0, v3}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    move-object v1, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v1, v2, Llua;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, LGgh;->c()Llua;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, LMt8;->X:LMt8;

    .line 56
    .line 57
    iget v4, v0, LFgh;->e:I

    .line 58
    .line 59
    const/16 v6, 0x68

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v0, v1

    .line 64
    move-object v1, p1

    .line 65
    invoke-static/range {v0 .. v6}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    instance-of v0, p1, LEgh;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, LEgh;

    .line 76
    .line 77
    iget-object v1, v0, LEgh;->b:Llua;

    .line 78
    .line 79
    iget-object v2, v1, Llua;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v0, LEgh;->c:Llua;

    .line 82
    .line 83
    iget-object v3, v1, Llua;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, LGgh;->c()Llua;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v4, p1, Llua;->b:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v5, LMt8;->X:LMt8;

    .line 92
    .line 93
    iget-boolean v6, v0, LEgh;->e:Z

    .line 94
    .line 95
    const/16 v9, 0x40

    .line 96
    .line 97
    iget v7, v0, LEgh;->f:I

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static/range {v2 .. v9}, Ld26;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance p1, LVDc;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    :goto_2
    return-object v1
.end method
