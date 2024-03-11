.class public final LKuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LLuf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLuf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LKuf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKuf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LKuf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LKuf;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LKuf;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LKuf;->f:LLuf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    iget v1, p0, LKuf;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LKuf;->f:LLuf;

    .line 6
    .line 7
    iget-object v3, p0, LKuf;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LJuf;

    .line 13
    .line 14
    new-instance v1, LwPm;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    int-to-long v6, v0

    .line 28
    div-long v9, v2, v6

    .line 29
    .line 30
    iget-object v11, p1, LJuf;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v12, p1, LJuf;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v13, p1, LJuf;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, LKuf;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, LKuf;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, p0, LKuf;->e:Ljava/lang/String;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    invoke-direct/range {v4 .. v13}, LwPm;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    check-cast p1, LJuf;

    .line 48
    .line 49
    new-instance v1, LwA;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    int-to-long v6, v0

    .line 63
    div-long v9, v2, v6

    .line 64
    .line 65
    iget-object v11, p1, LJuf;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, p1, LJuf;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v13, p1, LJuf;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, p0, LKuf;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, p0, LKuf;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, p0, LKuf;->e:Ljava/lang/String;

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    invoke-direct/range {v4 .. v13}, LwA;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
