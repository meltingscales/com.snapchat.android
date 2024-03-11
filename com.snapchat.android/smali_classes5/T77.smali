.class public final LT77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK9d;


# static fields
.field public static final a:LT77;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT77;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT77;->a:LT77;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LImm;

    .line 2
    .line 3
    new-instance v0, LS77;

    .line 4
    .line 5
    invoke-static {p1}, LDAn;->b(LImm;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, LS77;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
