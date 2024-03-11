.class public final LJxg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKxg;


# direct methods
.method public synthetic constructor <init>(LKxg;I)V
    .locals 0

    .line 1
    iput p2, p0, LJxg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LJxg;->e:LKxg;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    sget-object v2, Ls3b;->a:Ls3b;

    .line 4
    .line 5
    iget v1, p0, LJxg;->d:I

    .line 6
    .line 7
    iget-object v9, p0, LJxg;->e:LKxg;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v1, v9, LKxg;->e:LC2a;

    .line 16
    .line 17
    iget-object v3, v9, LKxg;->f:Lns0;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v4, "public_user_story_persistence_failed"

    .line 22
    .line 23
    const/16 v8, 0x30

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LZC;->Q4:LZC;

    .line 29
    .line 30
    iget-object v1, v9, LKxg;->d:Lx2a;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p1, LZC;->P4:LZC;

    .line 48
    .line 49
    iget-object v1, v9, LKxg;->d:Lx2a;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, v9, LKxg;->e:LC2a;

    .line 56
    .line 57
    const-string v1, "public_user_story_persistence_failed"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LZC;->Q4:LZC;

    .line 63
    .line 64
    iget-object v1, v9, LKxg;->d:Lx2a;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
