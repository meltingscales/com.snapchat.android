.class public final Lwd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lwd7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwd7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwd7;->a:Lwd7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LXnf;

    .line 2
    .line 3
    new-instance v0, LvC4;

    .line 4
    .line 5
    iget-object v1, p1, LXnf;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p1, LXnf;->d:I

    .line 8
    .line 9
    iget-object v3, p1, LXnf;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p1, LXnf;->e:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, p1, v2}, LvC4;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
