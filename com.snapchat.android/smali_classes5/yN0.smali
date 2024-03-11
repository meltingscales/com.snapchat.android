.class public final synthetic LyN0;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# static fields
.field public static final i:LyN0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LyN0;

    .line 2
    .line 3
    const-class v3, LLN8;

    .line 4
    .line 5
    const-string v4, "<init>"

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v5, "<init>(JLcom/snap/memories/db/enumTypes/OperationType;Lcom/snap/memories/db/enumTypes/OperationStatus;Ljava/lang/String;Ljava/lang/Long;)V"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LyN0;->i:LyN0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    check-cast v3, LZ1f;

    .line 9
    .line 10
    move-object v4, p3

    .line 11
    check-cast v4, LW1f;

    .line 12
    .line 13
    move-object v5, p4

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    move-object v6, p5

    .line 17
    check-cast v6, Ljava/lang/Long;

    .line 18
    .line 19
    new-instance p1, LLN8;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v6}, LLN8;-><init>(JLZ1f;LW1f;Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
