.class public final LhPg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final d:LhPg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LhPg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LhPg;->d:LhPg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, LF3b;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p3, LkR9;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2, v0, v1}, LkR9;-><init>(Ljava/lang/String;LF3b;J)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method