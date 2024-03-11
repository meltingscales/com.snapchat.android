.class public final LxW5;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LxW5;

.field public static final f:LxW5;

.field public static final g:LxW5;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LxW5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LxW5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LxW5;->e:LxW5;

    .line 8
    .line 9
    new-instance v0, LxW5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LxW5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LxW5;->f:LxW5;

    .line 16
    .line 17
    new-instance v0, LxW5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LxW5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LxW5;->g:LxW5;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LxW5;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LPZ5;)LPZ5;
    .locals 4

    .line 1
    iget v0, p0, LxW5;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LzR0;->b:LFi3;

    .line 8
    .line 9
    invoke-virtual {v0}, LFi3;->I()LJQ7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v2, p1, LzR0;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, LJQ7;->a(IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, LPZ5;->v(J)LPZ5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LPZ5;->l()LPZ5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    invoke-virtual {p1, v1}, LPZ5;->o(I)LPZ5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p1, LzR0;->b:LFi3;

    .line 33
    .line 34
    invoke-virtual {v0}, LFi3;->G()LJQ7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v2, p1, LzR0;->a:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, LJQ7;->j(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, LPZ5;->v(J)LPZ5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    const/4 v0, 0x7

    .line 50
    invoke-virtual {p1, v0}, LPZ5;->o(I)LPZ5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LPZ5;->l()LPZ5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LxW5;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPZ5;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LxW5;->a(LPZ5;)LPZ5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LPZ5;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LxW5;->a(LPZ5;)LPZ5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LPZ5;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LxW5;->a(LPZ5;)LPZ5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
