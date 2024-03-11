.class public final La4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOfi;

.field public final synthetic c:Lcom/snap/contextcards/lib/composer/UserInfo;

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(LOfi;Lcom/snap/contextcards/lib/composer/UserInfo;DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, La4l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La4l;->b:LOfi;

    .line 7
    .line 8
    iput-object p2, p0, La4l;->c:Lcom/snap/contextcards/lib/composer/UserInfo;

    .line 9
    .line 10
    iput-wide p3, p0, La4l;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, La4l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La4l;->b:LOfi;

    .line 4
    .line 5
    iget-wide v2, p0, La4l;->d:D

    .line 6
    .line 7
    iget-object v4, p0, La4l;->c:Lcom/snap/contextcards/lib/composer/UserInfo;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LNfi;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/snap/contextcards/lib/composer/UserInfo;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v4}, Lcom/snap/contextcards/lib/composer/UserInfo;->c()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v4, LJ99;->b:LJ99;

    .line 31
    .line 32
    :goto_0
    move-object v8, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v4, LJ99;->a:LJ99;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    double-to-int v9, v2

    .line 38
    const-string v7, ""

    .line 39
    .line 40
    const/16 v12, 0x30

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    move-object v5, v0

    .line 45
    invoke-direct/range {v5 .. v12}, LNfi;-><init>(Ljava/lang/String;Ljava/lang/String;LJ99;IZZI)V

    .line 46
    .line 47
    .line 48
    check-cast v1, LRfi;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LRfi;->a(LNfi;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    new-instance v0, LNfi;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/snap/contextcards/lib/composer/UserInfo;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, LJ99;->b:LJ99;

    .line 61
    .line 62
    double-to-int v6, v2

    .line 63
    const-string v7, ""

    .line 64
    .line 65
    const/16 v9, 0x30

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v2, v0

    .line 70
    move-object v3, v4

    .line 71
    move-object v4, v7

    .line 72
    move v7, v8

    .line 73
    move v8, v10

    .line 74
    invoke-direct/range {v2 .. v9}, LNfi;-><init>(Ljava/lang/String;Ljava/lang/String;LJ99;IZZI)V

    .line 75
    .line 76
    .line 77
    check-cast v1, LRfi;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LRfi;->a(LNfi;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
