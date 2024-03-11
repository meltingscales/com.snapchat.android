.class public final LUHf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVHf;

.field public final synthetic c:LA1l;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lr4f;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(JLVHf;LA1l;Ljava/lang/String;Lr4f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LUHf;->a:I

    .line 3
    iput-wide p1, p0, LUHf;->f:J

    iput-object p3, p0, LUHf;->b:LVHf;

    iput-object p4, p0, LUHf;->c:LA1l;

    iput-object p5, p0, LUHf;->d:Ljava/lang/String;

    iput-object p6, p0, LUHf;->e:Lr4f;

    return-void
.end method

.method public constructor <init>(LVHf;LA1l;Ljava/lang/String;Lr4f;J)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LUHf;->a:I

    .line 6
    iput-object p1, p0, LUHf;->b:LVHf;

    iput-object p2, p0, LUHf;->c:LA1l;

    iput-object p3, p0, LUHf;->d:Ljava/lang/String;

    iput-object p4, p0, LUHf;->e:Lr4f;

    iput-wide p5, p0, LUHf;->f:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LUHf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUHf;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LUHf;->e:Lr4f;

    .line 6
    .line 7
    iget-object v3, p0, LUHf;->c:LA1l;

    .line 8
    .line 9
    iget-object v4, p0, LUHf;->b:LVHf;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v4, LVHf;->g:LFs0;

    .line 23
    .line 24
    sget-object p1, LRHf;->a:LRHf;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, v4, LVHf;->g:LFs0;

    .line 28
    .line 29
    new-instance p1, LSHf;

    .line 30
    .line 31
    iget-object v0, v3, LA1l;->a:LHIf;

    .line 32
    .line 33
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/snap/plus/ProfileCampaignState;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1, v2}, LSHf;-><init>(LHIf;Ljava/lang/String;Lcom/snap/plus/ProfileCampaignState;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-wide v7, p0, LUHf;->f:J

    .line 50
    .line 51
    cmp-long p1, v5, v7

    .line 52
    .line 53
    if-gez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, v4, LVHf;->g:LFs0;

    .line 56
    .line 57
    new-instance p1, LSHf;

    .line 58
    .line 59
    iget-object v0, v3, LA1l;->a:LHIf;

    .line 60
    .line 61
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/snap/plus/ProfileCampaignState;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1, v2}, LSHf;-><init>(LHIf;Ljava/lang/String;Lcom/snap/plus/ProfileCampaignState;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object p1, v4, LVHf;->g:LFs0;

    .line 72
    .line 73
    new-instance p1, LQHf;

    .line 74
    .line 75
    iget-object v0, v3, LA1l;->a:LHIf;

    .line 76
    .line 77
    invoke-direct {p1, v0}, LQHf;-><init>(LHIf;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
