.class public final LiMl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LiMl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LiMl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LiMl;->a:LiMl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LEMl;

    .line 6
    .line 7
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LWAi;

    .line 10
    .line 11
    invoke-static {v0}, LDMl;->a(LEMl;)LyMl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LsKl;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LsKl;-><init>(LyMl;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
