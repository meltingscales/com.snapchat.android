.class public final LEza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMza;


# static fields
.field public static final a:LEza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEza;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEza;->a:LEza;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()LE1f;
    .locals 2

    .line 1
    sget-object v0, LHza;->a:LHza;

    .line 2
    .line 3
    new-instance v1, Lqgb;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lqgb;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
