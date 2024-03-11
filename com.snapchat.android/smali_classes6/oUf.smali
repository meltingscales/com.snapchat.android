.class public final LoUf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:LoUf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LoUf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LoUf;->d:LoUf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lo8m;->a:Lo8m;

    .line 15
    .line 16
    return-object p1
.end method
