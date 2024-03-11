.class public final LeAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrAa;


# direct methods
.method public synthetic constructor <init>(LrAa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeAa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeAa;->b:LrAa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LKkd;)LHAa;
    .locals 6

    .line 1
    iget v0, p0, LeAa;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, LeAa;->b:LrAa;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LHAa;

    .line 11
    .line 12
    invoke-direct {v0}, LHAa;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, LKkd;->a:LFVg;

    .line 16
    .line 17
    iput-object v3, v0, LHAa;->c:LFVg;

    .line 18
    .line 19
    iget p1, p1, LKkd;->b:I

    .line 20
    .line 21
    int-to-long v4, p1

    .line 22
    iput-wide v4, v0, LHAa;->d:J

    .line 23
    .line 24
    iget-object p1, v2, LrAa;->B:LKug;

    .line 25
    .line 26
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lll4;

    .line 31
    .line 32
    invoke-static {v3}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, LHAa;->i:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    new-instance v0, LHAa;

    .line 42
    .line 43
    invoke-direct {v0}, LHAa;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, LKkd;->a:LFVg;

    .line 47
    .line 48
    iput-object v3, v0, LHAa;->c:LFVg;

    .line 49
    .line 50
    iget-object v2, v2, LrAa;->B:LKug;

    .line 51
    .line 52
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lll4;

    .line 57
    .line 58
    invoke-static {v3}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, LHAa;->i:Ljava/lang/String;

    .line 65
    .line 66
    iget p1, p1, LKkd;->b:I

    .line 67
    .line 68
    int-to-long v1, p1

    .line 69
    iput-wide v1, v0, LHAa;->d:J

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LeAa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LKkd;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LeAa;->a(LKkd;)LHAa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LKkd;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LeAa;->a(LKkd;)LHAa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
