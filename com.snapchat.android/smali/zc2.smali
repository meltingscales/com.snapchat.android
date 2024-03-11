.class public final Lzc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1f;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc2;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput p2, p0, Lzc2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lzc2;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzc2;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Lwc2;->a:[I

    .line 16
    .line 17
    iget v1, p0, Lzc2;->b:I

    .line 18
    .line 19
    invoke-static {v1}, LAfc;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v0, v0, v2

    .line 24
    .line 25
    sget-object v2, LrAj;->a:LqAj;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v4, "<*>"

    .line 29
    .line 30
    iget-object v5, p0, Lzc2;->c:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, LTI8;->D(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, LqAj;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LqAj;->b()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    sget-object v1, LrAj;->b:Ludl;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ludl;->b()V

    .line 53
    .line 54
    .line 55
    :cond_0
    throw v0

    .line 56
    :cond_1
    invoke-static {v1}, LTI8;->D(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LqAj;->b()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    sget-object v1, LrAj;->b:Ludl;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ludl;->b()V

    .line 75
    .line 76
    .line 77
    :cond_2
    throw v0

    .line 78
    :cond_3
    sget v0, LAc2;->a:I

    .line 79
    .line 80
    :goto_0
    return-void
.end method
