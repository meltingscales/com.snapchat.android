.class public final LEt2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:LEt2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEt2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEt2;->d:LEt2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LOr6;

    .line 2
    .line 3
    const-class v0, LCt2$a;

    .line 4
    .line 5
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LY72;->j:LY72;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LOr6;->a(LDl3;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lo8m;->a:Lo8m;

    .line 15
    .line 16
    return-object p1
.end method
