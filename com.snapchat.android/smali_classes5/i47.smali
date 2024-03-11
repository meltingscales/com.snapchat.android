.class public final Li47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final a:Li47;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li47;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li47;->a:Li47;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LDIe;

    .line 2
    .line 3
    iget-object p1, p1, LDIe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LEo3;

    .line 6
    .line 7
    invoke-virtual {p1}, LEo3;->a()LUIn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lwo3;

    .line 12
    .line 13
    return p1
.end method
