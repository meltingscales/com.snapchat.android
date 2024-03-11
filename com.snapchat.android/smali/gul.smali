.class public abstract Lgul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX9n;

.field public static final b:LX9n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LpCg;->g:LpCg;

    .line 2
    .line 3
    sget-object v1, LpCg;->h:LpCg;

    .line 4
    .line 5
    new-instance v2, LX9n;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LX9n;-><init>(LpCg;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lgul;->a:LX9n;

    .line 11
    .line 12
    new-instance v0, LX9n;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX9n;-><init>(LpCg;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgul;->b:LX9n;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()V
    .locals 2

    .line 1
    sget-object v0, LOM4;->g:LOM4;

    .line 2
    .line 3
    sget-object v1, Lgul;->a:LX9n;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX9n;->c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lns0;)V
    .locals 2

    .line 1
    new-instance v0, LmQ0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LmQ0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgul;->a:LX9n;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX9n;->c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
