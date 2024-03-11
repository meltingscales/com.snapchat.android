.class public final LvEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LvEi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LvEi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LvEi;->a:LvEi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LYDi;

    .line 2
    .line 3
    new-instance v7, LAEi;

    .line 4
    .line 5
    iget-object v1, p1, LYDi;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, LYDi;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p1, LYDi;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, LYDi;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v5, p1, LYDi;->d:Z

    .line 14
    .line 15
    iget-boolean v6, p1, LYDi;->f:Z

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, LAEi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v7}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
