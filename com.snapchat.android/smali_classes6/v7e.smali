.class public final Lv7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRom;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LRom;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv7e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lv7e;->b:LRom;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lv7e;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv7e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lv7e;->b(JLjava/lang/String;)LL9a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lv7e;->b(JLjava/lang/String;)LL9a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JLjava/lang/String;)LL9a;
    .locals 5

    .line 1
    iget v0, p0, Lv7e;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lv7e;->c:Z

    .line 4
    .line 5
    const-wide/16 v2, 0x2710

    .line 6
    .line 7
    iget-object v4, p0, Lv7e;->b:LRom;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LL9a;

    .line 13
    .line 14
    invoke-direct {v0}, LL9a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, v0, LL9a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, LL9a;->b:Ljava/lang/Long;

    .line 24
    .line 25
    check-cast v4, LmBj;

    .line 26
    .line 27
    invoke-virtual {v4}, LmBj;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, LL9a;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-wide v2, v0, LL9a;->e:J

    .line 34
    .line 35
    iput-boolean v1, v0, LL9a;->h:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    new-instance v0, LL9a;

    .line 39
    .line 40
    invoke-direct {v0}, LL9a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p3, v0, LL9a;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, LL9a;->b:Ljava/lang/Long;

    .line 50
    .line 51
    check-cast v4, LmBj;

    .line 52
    .line 53
    invoke-virtual {v4}, LmBj;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, LL9a;->d:Ljava/lang/String;

    .line 58
    .line 59
    iput-wide v2, v0, LL9a;->e:J

    .line 60
    .line 61
    iput-boolean v1, v0, LL9a;->h:Z

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
