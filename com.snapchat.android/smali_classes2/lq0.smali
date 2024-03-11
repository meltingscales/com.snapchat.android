.class public final Llq0;
.super Lqq0;
.source "SourceFile"

# interfaces
.implements Lkq0;


# static fields
.field public static final a:Llq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llq0;->a:Llq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lns0;
    .locals 3

    .line 1
    sget-object v0, Lp;->g:Lp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lns0;

    .line 7
    .line 8
    const-string v2, "None"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
