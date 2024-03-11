.class public final synthetic Lcab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFym;


# static fields
.field public static final a:Lcab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcab;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcab;->a:Lcab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, LGym;

    .line 4
    .line 5
    sget-object v0, Leab;->e:Ldab;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p1}, LGym;->c(Z)LGym;

    .line 12
    .line 13
    .line 14
    return-void
.end method
