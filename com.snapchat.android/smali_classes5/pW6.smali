.class public final synthetic LpW6;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final i:LpW6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LpW6;

    .line 2
    .line 3
    const-class v3, LuPf;

    .line 4
    .line 5
    const-string v4, "checkNotMainThread"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v5, "checkNotMainThread()V"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LpW6;->i:LpW6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LuPf;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo8m;->a:Lo8m;

    .line 5
    .line 6
    return-object v0
.end method
