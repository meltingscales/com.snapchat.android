.class public final synthetic LWwh;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final i:LWwh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LWwh;

    .line 2
    .line 3
    const-class v3, LST8;

    .line 4
    .line 5
    const-string v4, "emit"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LWwh;->i:LWwh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LST8;

    .line 2
    .line 3
    check-cast p3, LSv4;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, LST8;->a(Ljava/lang/Object;LSv4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
