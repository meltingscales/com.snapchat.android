.class public final LJG3;
.super LTG3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJG3;->b:I

    .line 5
    .line 6
    iput-object p2, p0, LJG3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, LTG3;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget p1, p0, LJG3;->b:I

    .line 2
    .line 3
    iget-object v0, p0, LJG3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    iget p1, p0, LTG3;->a:I

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LuH3;

    .line 16
    .line 17
    iget-object p2, v0, LuH3;->a:LkH3;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lb9i;

    .line 23
    .line 24
    sget-object v1, LBI3;->b:LBI3;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lb9i;-><init>(LBI3;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, LkH3;->h:Lu4j;

    .line 30
    .line 31
    iget-object p1, p1, Lu4j;->c:Lt4j;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lt4j;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    iget p1, p0, LTG3;->a:I

    .line 40
    .line 41
    if-eq p1, v1, :cond_1

    .line 42
    .line 43
    check-cast v0, LLG3;

    .line 44
    .line 45
    iget-object p2, v0, LLG3;->a:LxG3;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lb9i;

    .line 51
    .line 52
    sget-object v1, LBI3;->a:LBI3;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lb9i;-><init>(LBI3;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p2, LxG3;->h:Lu4j;

    .line 58
    .line 59
    iget-object p1, p1, Lu4j;->c:Lt4j;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lt4j;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
