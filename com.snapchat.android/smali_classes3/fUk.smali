.class public final synthetic LfUk;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# static fields
.field public static final i:LfUk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LfUk;

    .line 2
    .line 3
    const-class v3, Lt16;

    .line 4
    .line 5
    const-string v4, "<init>"

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v5, "<init>(JLjava/lang/String;Lcom/snap/core/db/column/StoryKind;ZJ)V"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LfUk;->i:LfUk;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, p3

    .line 11
    check-cast v4, LYKk;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    check-cast p5, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    new-instance p1, Lt16;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v7}, Lt16;-><init>(JLjava/lang/String;LYKk;ZJ)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method