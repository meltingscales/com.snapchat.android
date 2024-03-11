.class public final LxP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiVd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LxP1;->a:I

    iput-object p2, p0, LxP1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNX9;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, LxP1;->a:I

    .line 4
    iput-object p1, p0, LxP1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILH4f;)LhVd;
    .locals 2

    .line 1
    iget p4, p0, LxP1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LxP1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p4, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LUY9;

    .line 9
    .line 10
    check-cast v0, LNX9;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, LNX9;->c(Lecb;II)LKX9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 18
    .line 19
    new-instance p2, LhVd;

    .line 20
    .line 21
    new-instance p3, LWHe;

    .line 22
    .line 23
    invoke-direct {p3, p1}, LWHe;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, LdZ5;

    .line 27
    .line 28
    check-cast v0, LkI8;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p4, v1, p1, v0}, LdZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p3, p4}, LhVd;-><init>(Lecb;LtX5;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    new-instance p2, LhVd;

    .line 39
    .line 40
    new-instance p3, LWHe;

    .line 41
    .line 42
    invoke-direct {p3, p1}, LWHe;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p4, LdZ5;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast v0, Lg8n;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p4, v1, p1, v0}, LdZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p3, p4}, LhVd;-><init>(Lecb;LtX5;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_2
    check-cast p1, [B

    .line 62
    .line 63
    new-instance p2, LhVd;

    .line 64
    .line 65
    new-instance p3, LWHe;

    .line 66
    .line 67
    invoke-direct {p3, p1}, LWHe;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p4, LwP1;

    .line 71
    .line 72
    check-cast v0, LvP1;

    .line 73
    .line 74
    invoke-direct {p4, p1, v0}, LwP1;-><init>([BLvP1;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p3, p4}, LhVd;-><init>(Lecb;LtX5;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LxP1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LUY9;

    .line 8
    .line 9
    return v1

    .line 10
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 11
    .line 12
    return v1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "data:image"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_2
    check-cast p1, [B

    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
