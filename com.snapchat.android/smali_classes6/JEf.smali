.class public final LJEf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVYf;


# instance fields
.field public final synthetic a:LQEf;


# direct methods
.method public constructor <init>(LQEf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJEf;->a:LQEf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LqEf;J)V
    .locals 2

    .line 1
    iget-object v0, p0, LJEf;->a:LQEf;

    .line 2
    .line 3
    iget-boolean v1, v0, LQEf;->C0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LqEf;->y0:LqEf;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LQEf;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, LQEf;->C0:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, LQEf;->c:LqBg;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, LqBg;->a(LqEf;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
