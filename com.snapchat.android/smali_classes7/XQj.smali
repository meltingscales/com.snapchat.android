.class public final LXQj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaRj;


# direct methods
.method public synthetic constructor <init>(LaRj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXQj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXQj;->b:LaRj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LXQj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXQj;->b:LaRj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LiQj;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LMQj;

    .line 17
    .line 18
    iget-object p1, v0, LiQj;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v1, LaRj;->e:LiQj;

    .line 21
    .line 22
    iget-object v0, v0, LiQj;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_0
    check-cast p1, LAWl;

    .line 30
    .line 31
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LiQj;

    .line 34
    .line 35
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LSQj;

    .line 38
    .line 39
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LlQj;

    .line 42
    .line 43
    sget-object v3, LSQj;->a:LSQj;

    .line 44
    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    sget-object v3, LSQj;->i:LSQj;

    .line 48
    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    sget-object v3, LSQj;->b:LSQj;

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    :cond_0
    iget-object v0, v0, LiQj;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v1, LaRj;->e:LiQj;

    .line 58
    .line 59
    iget-object v1, v1, LiQj;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget v0, p1, LlQj;->a:I

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    :cond_1
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget v0, p1, LlQj;->a:I

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    if-eq v0, v1, :cond_4

    .line 81
    .line 82
    :cond_2
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget p1, p1, LlQj;->a:I

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 p1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 93
    :goto_1
    return p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
