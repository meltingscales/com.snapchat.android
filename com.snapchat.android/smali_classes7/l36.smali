.class public final Ll36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Ll36;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll36;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll36;->a:Ll36;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [C

    .line 6
    .line 7
    const/16 v2, 0x2c

    .line 8
    .line 9
    aput-char v2, v1, v0

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-static {p1, v1, v0, v2}, LDYk;->c2(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
